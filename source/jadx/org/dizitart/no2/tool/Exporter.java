package org.dizitart.no2.tool;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import org.dizitart.no2.Nitrite;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.NitriteIOException;
import org.dizitart.no2.mapper.JacksonFacade;
/* loaded from: classes.dex */
public class Exporter {
    private Nitrite db;
    private pa4 jsonFactory;
    private ExportOptions options;

    private Exporter() {
    }

    public static Exporter of(Nitrite nitrite) {
        Exporter exporter = new Exporter();
        exporter.db = nitrite;
        exporter.jsonFactory = new JacksonFacade().getObjectMapper().F();
        exporter.options = new ExportOptions();
        return exporter;
    }

    public void exportTo(String str) {
        exportTo(new File(str));
    }

    public Exporter withOptions(ExportOptions exportOptions) {
        this.options = exportOptions;
        return this;
    }

    public void exportTo(File file) {
        try {
            if (!file.isDirectory()) {
                File parentFile = file.getParentFile();
                if (!parentFile.exists() && !parentFile.mkdirs()) {
                    throw new IOException("Failed to create parent directory " + parentFile.getPath());
                }
                exportTo(new FileOutputStream(file));
                return;
            }
            throw new IOException(file.getPath() + " is not a file");
        } catch (IOException e) {
            throw new NitriteIOException(ErrorMessage.errorMessage("I/O error while writing content to file " + file, ErrorCodes.NIOE_EXPORT_ERROR), e);
        }
    }

    public void exportTo(OutputStream outputStream) {
        exportTo(new OutputStreamWriter(outputStream));
    }

    public void exportTo(Writer writer) {
        try {
            xa4 l = this.jsonFactory.l(writer);
            l.B(new n92());
            NitriteJsonExporter nitriteJsonExporter = new NitriteJsonExporter(this.db);
            nitriteJsonExporter.setGenerator(l);
            nitriteJsonExporter.setOptions(this.options);
            try {
                nitriteJsonExporter.exportData();
            } catch (IOException | ClassNotFoundException e) {
                throw new NitriteIOException(ErrorMessage.EXPORT_WRITE_ERROR, e);
            }
        } catch (IOException e2) {
            throw new NitriteIOException(ErrorMessage.EXPORT_WRITER_ERROR, e2);
        }
    }
}
