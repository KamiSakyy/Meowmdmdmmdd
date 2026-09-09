package org.dizitart.no2.tool;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import org.dizitart.no2.Nitrite;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.NitriteIOException;
import org.dizitart.no2.mapper.JacksonFacade;
/* loaded from: classes.dex */
public class Importer {
    private Nitrite db;
    private pa4 jsonFactory;

    private Importer() {
    }

    public static Importer of(Nitrite nitrite) {
        Importer importer = new Importer();
        importer.db = nitrite;
        importer.jsonFactory = new JacksonFacade().getObjectMapper().F();
        return importer;
    }

    public void importFrom(String str) {
        importFrom(new File(str));
    }

    public void importFrom(File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            importFrom(fileInputStream);
            fileInputStream.close();
        } catch (IOException e) {
            throw new NitriteIOException(ErrorMessage.errorMessage("I/O error while reading content from file " + file, ErrorCodes.NIOE_IMPORT_ERROR), e);
        }
    }

    public void importFrom(InputStream inputStream) {
        importFrom(new InputStreamReader(inputStream));
    }

    public void importFrom(Reader reader) {
        try {
            zb4 m = this.jsonFactory.m(reader);
            if (m != null) {
                NitriteJsonImporter nitriteJsonImporter = new NitriteJsonImporter(this.db);
                nitriteJsonImporter.setParser(m);
                try {
                    nitriteJsonImporter.importData();
                } catch (IOException | ClassNotFoundException e) {
                    throw new NitriteIOException(ErrorMessage.IMPORT_READ_ERROR, e);
                }
            }
        } catch (IOException e2) {
            throw new NitriteIOException(ErrorMessage.IMPORT_READER_ERROR, e2);
        }
    }
}
