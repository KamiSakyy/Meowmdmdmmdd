package org.telegram.messenger.voip;

import android.annotation.TargetApi;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import org.telegram.messenger.l;
/* loaded from: classes2.dex */
public class JNIUtilities {
    public static String[] getCarrierInfo() {
        String str;
        int defaultDataSubscriptionId;
        TelephonyManager telephonyManager = (TelephonyManager) org.telegram.messenger.b.f12514a.getSystemService("phone");
        if (Build.VERSION.SDK_INT >= 24) {
            defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
            telephonyManager = telephonyManager.createForSubscriptionId(defaultDataSubscriptionId);
        }
        if (!TextUtils.isEmpty(telephonyManager.getNetworkOperatorName())) {
            String networkOperator = telephonyManager.getNetworkOperator();
            String str2 = "";
            if (networkOperator == null || networkOperator.length() <= 3) {
                str = "";
            } else {
                str2 = networkOperator.substring(0, 3);
                str = networkOperator.substring(3);
            }
            return new String[]{telephonyManager.getNetworkOperatorName(), telephonyManager.getNetworkCountryIso().toUpperCase(), str2, str};
        }
        return null;
    }

    @TargetApi(23)
    public static String getCurrentNetworkInterfaceName() {
        Network activeNetwork;
        LinkProperties linkProperties;
        ConnectivityManager connectivityManager = (ConnectivityManager) org.telegram.messenger.b.f12514a.getSystemService("connectivity");
        activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (linkProperties = connectivityManager.getLinkProperties(activeNetwork)) == null) {
            return null;
        }
        return linkProperties.getInterfaceName();
    }

    public static String[] getLocalNetworkAddressesAndInterfaceName() {
        Network activeNetwork;
        LinkProperties linkProperties;
        ConnectivityManager connectivityManager = (ConnectivityManager) org.telegram.messenger.b.f12514a.getSystemService("connectivity");
        String str = null;
        if (Build.VERSION.SDK_INT >= 23) {
            activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null || (linkProperties = connectivityManager.getLinkProperties(activeNetwork)) == null) {
                return null;
            }
            String str2 = null;
            for (LinkAddress linkAddress : linkProperties.getLinkAddresses()) {
                InetAddress address = linkAddress.getAddress();
                if (address instanceof Inet4Address) {
                    if (!address.isLinkLocalAddress()) {
                        str = address.getHostAddress();
                    }
                } else if ((address instanceof Inet6Address) && !address.isLinkLocalAddress() && (address.getAddress()[0] & 240) != 240) {
                    str2 = address.getHostAddress();
                }
            }
            return new String[]{linkProperties.getInterfaceName(), str, str2};
        }
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return null;
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface nextElement = networkInterfaces.nextElement();
                if (!nextElement.isLoopback() && nextElement.isUp()) {
                    Enumeration<InetAddress> inetAddresses = nextElement.getInetAddresses();
                    String str3 = null;
                    String str4 = null;
                    while (inetAddresses.hasMoreElements()) {
                        InetAddress nextElement2 = inetAddresses.nextElement();
                        if (nextElement2 instanceof Inet4Address) {
                            if (!nextElement2.isLinkLocalAddress()) {
                                str3 = nextElement2.getHostAddress();
                            }
                        } else if ((nextElement2 instanceof Inet6Address) && !nextElement2.isLinkLocalAddress() && (nextElement2.getAddress()[0] & 240) != 240) {
                            str4 = nextElement2.getHostAddress();
                        }
                    }
                    return new String[]{nextElement.getName(), str3, str4};
                }
            }
            return null;
        } catch (Exception e) {
            l.p(e);
            return null;
        }
    }

    public static int getMaxVideoResolution() {
        return 320;
    }

    public static String getSupportedVideoCodecs() {
        return "";
    }

    public static int[] getWifiInfo() {
        try {
            WifiInfo connectionInfo = ((WifiManager) org.telegram.messenger.b.f12514a.getSystemService("wifi")).getConnectionInfo();
            return new int[]{connectionInfo.getRssi(), connectionInfo.getLinkSpeed()};
        } catch (Exception unused) {
            return null;
        }
    }
}
