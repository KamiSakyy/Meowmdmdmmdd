package org.dizitart.no2.exceptions;
/* loaded from: classes.dex */
public class ErrorMessage {
    public static final String PREFIX = "NO2.";
    private String errorCode;
    private String message;
    public static final ErrorMessage NO_USER_MAP_FOUND = new ErrorMessage("no user map found in the database", ErrorCodes.SE_NO_USER_MAP_FOUND);
    public static final ErrorMessage USER_MAP_SHOULD_NOT_EXISTS = new ErrorMessage("user map found unexpectedly", ErrorCodes.SE_USER_MAP_SHOULD_NOT_EXISTS);
    public static final ErrorMessage NULL_USER_CREDENTIAL = new ErrorMessage("no username or password is stored in the database", ErrorCodes.SE_NULL_USER_CREDENTIAL);
    public static final ErrorMessage INVALID_USER_PASSWORD = new ErrorMessage("username or password is invalid", 7001);
    public static final ErrorMessage USER_ID_IS_EMPTY = new ErrorMessage("user id can not be empty", ErrorCodes.SE_USER_ID_EMPTY);
    public static final ErrorMessage PASSWORD_IS_EMPTY = new ErrorMessage("password can not be empty", ErrorCodes.SE_PASSWORD_EMPTY);
    public static final ErrorMessage DATABASE_OPENED_IN_OTHER_PROCESS = new ErrorMessage("database is already opened in other process", ErrorCodes.NIOE_DATABASE_OPENED);
    public static final ErrorMessage UNABLE_TO_REPAIR_DB = new ErrorMessage("unable to repair database", ErrorCodes.NIOE_REPAIR_FAILED);
    public static final ErrorMessage UNABLE_TO_CREATE_IN_MEMORY_DB = new ErrorMessage("unable to create in-memory database", ErrorCodes.NIOE_IN_MEMORY_FAILED);
    public static final ErrorMessage UNABLE_TO_CREATE_DB_FILE = new ErrorMessage("unable to create database file", ErrorCodes.NIOE_FILE_CREATE_FAILED);
    public static final ErrorMessage STORE_IS_CLOSED = new ErrorMessage("store is closed", ErrorCodes.NIOE_STORE_CLOSED);
    public static final ErrorMessage COLLECTION_IS_DROPPED = new ErrorMessage("collection has been dropped", ErrorCodes.NIOE_COLLECTION_DROPPED);
    public static final ErrorMessage IMPORT_READER_ERROR = new ErrorMessage("I/O error while creating parser from reader", ErrorCodes.NIOE_IMPORT_READER_ERROR);
    public static final ErrorMessage IMPORT_READ_ERROR = new ErrorMessage("error while importing data", ErrorCodes.NIOE_IMPORT_READ_ERROR);
    public static final ErrorMessage EXPORT_WRITER_ERROR = new ErrorMessage("I/O error while writing data with writer", ErrorCodes.NIOE_EXPORT_WRITER_ERROR);
    public static final ErrorMessage EXPORT_WRITE_ERROR = new ErrorMessage("error while exporting data", ErrorCodes.NIOE_EXPORT_WRITE_ERROR);
    public static final ErrorMessage INVALID_AND_FILTER = new ErrorMessage("invalid AND filter", ErrorCodes.FE_AND_INVALID);
    public static final ErrorMessage VALUE_IS_NOT_COMPARABLE = new ErrorMessage("value is not comparable", ErrorCodes.FE_VALUE_NOT_COMPARABLE);
    public static final ErrorMessage NESTED_ELEM_MATCH_NOT_SUPPORTED = new ErrorMessage("nested elemMatch filter is not supported", ErrorCodes.FE_ELEM_MATCH_NESTED);
    public static final ErrorMessage FULL_TEXT_ELEM_MATCH_NOT_SUPPORTED = new ErrorMessage("full-text search is not supported in elemMatch filter", ErrorCodes.FE_ELEM_MATCH_FULL_TEXT);
    public static final ErrorMessage ELEM_MATCH_SUPPORTED_ON_ARRAY_ONLY = new ErrorMessage("elemMatch filter only applies to array or iterable", ErrorCodes.FE_ELEM_MATCH_NO_ARRAY);
    public static final ErrorMessage INVALID_OR_FILTER = new ErrorMessage("invalid OR filter", ErrorCodes.FE_OR_INVALID);
    public static final ErrorMessage STAR_NOT_A_VALID_SEARCH_STRING = new ErrorMessage("* is not a valid search string", ErrorCodes.FE_FTS_STAR_NOT_VALID);
    public static final ErrorMessage FILTERED_FIND_OPERATION_FAILED = new ErrorMessage("find operation failed", ErrorCodes.FE_FILTERED_FIND_FAILED);
    public static final ErrorMessage FILTERED_FIND_WITH_OPTIONS_OPERATION_FAILED = new ErrorMessage("find operation failed", ErrorCodes.FE_FILTERED_FIND_WITH_OPTION_FAILED);
    public static final ErrorMessage NESTED_OBJ_ELEM_MATCH_NOT_SUPPORTED = new ErrorMessage("nested elemMatch filter is not supported", ErrorCodes.FE_OBJ_ELEM_MATCH_NESTED);
    public static final ErrorMessage FULL_TEXT_OBJ_ELEM_MATCH_NOT_SUPPORTED = new ErrorMessage("full-text search is not supported in elemMatch filter", ErrorCodes.FE_OBJ_ELEM_MATCH_FULL_TEXT);
    public static final ErrorMessage OBJ_ELEM_MATCH_SUPPORTED_ON_ARRAY_ONLY = new ErrorMessage("elemMatch filter only applies to array or iterable", ErrorCodes.FE_OBJ_ELEM_MATCH_NO_ARRAY);
    public static final ErrorMessage CAN_NOT_SEARCH_NON_COMPARABLE_ON_INDEXED_FIELD = new ErrorMessage("can not search non-comparable value on indexed field", ErrorCodes.FE_INDEX_NON_COMPARABLE_SEARCH);
    public static final ErrorMessage INVALID_SEARCH_TERM_LEADING_STAR = new ErrorMessage("invalid search term '*'", ErrorCodes.FE_SEARCH_TERM_INVALID_LEADING_STAR);
    public static final ErrorMessage INVALID_SEARCH_TERM_TRAILING_STAR = new ErrorMessage("invalid search term '*'", ErrorCodes.FE_SEARCH_TERM_INVALID_TRAILING_STAR);
    public static final ErrorMessage MULTIPLE_WORDS_WITH_WILD_CARD = new ErrorMessage("multiple words with wildcard is not supported", ErrorCodes.FE_MULTIPLE_WORDS_WITH_WILDCARD);
    public static final ErrorMessage NON_STRING_VALUE_IN_FULL_TEXT_INDEX = new ErrorMessage("value must be of string data type", ErrorCodes.IE_FULL_TEXT_NON_STRING_VALUE);
    public static final ErrorMessage FAILED_TO_QUERY_FTS_DATA = new ErrorMessage("could not search on full-text index", ErrorCodes.IE_FAILED_TO_QUERY_FTS_DATA);
    public static final ErrorMessage CAN_NOT_COMPARE_WITH_NULL_ID = new ErrorMessage("can not compare with null id", ErrorCodes.IIE_COMPARISON_WITH_NULL_ID);
    public static final ErrorMessage ID_CAN_NOT_BE_NULL = new ErrorMessage("id can not be null", ErrorCodes.IIE_NULL_ID);
    public static final ErrorMessage ID_FILTER_VALUE_CAN_NOT_BE_NULL = new ErrorMessage("id value can not be null", ErrorCodes.IIE_NULL_ID_FILTER_VALUE);
    public static final ErrorMessage ID_FIELD_IS_NOT_ACCESSIBLE = new ErrorMessage("id field is not accessible", ErrorCodes.IIE_ID_FIELD_NOT_ACCESSIBLE);
    public static final ErrorMessage FAILED_TO_CREATE_AUTO_ID = new ErrorMessage("failed to auto generate nitrite id", ErrorCodes.IIE_FAILED_TO_CREATE_AUTO_ID);
    public static final ErrorMessage ID_VALUE_CAN_NOT_BE_EMPTY_STRING = new ErrorMessage("id value can not be empty string", ErrorCodes.IIE_ID_VALUE_EMPTY_STRING);
    public static final ErrorMessage CANNOT_ACCESS_AUTO_ID = new ErrorMessage("auto generated id value can not be accessed", ErrorCodes.IIE_CANNOT_ACCESS_AUTO_ID);
    public static final ErrorMessage AUTO_ID_ALREADY_SET = new ErrorMessage("auto generated id should not be set manually", ErrorCodes.IIE_AUTO_ID_ALREADY_SET);
    public static final ErrorMessage PAGINATION_SIZE_CAN_NOT_BE_NEGATIVE = new ErrorMessage("pagination size can not be negative", ErrorCodes.VE_NEGATIVE_PAGINATION_SIZE);
    public static final ErrorMessage PAGINATION_OFFSET_CAN_NOT_BE_NEGATIVE = new ErrorMessage("pagination offset can not be negative", ErrorCodes.VE_NEGATIVE_PAGINATION_OFFSET);
    public static final ErrorMessage PAGINATION_OFFSET_GREATER_THAN_SIZE = new ErrorMessage("pagination offset is greater than total size", ErrorCodes.VE_OFFSET_GREATER_THAN_SIZE);
    public static final ErrorMessage REPOSITORY_NOT_INITIALIZED = new ErrorMessage("repository has not been initialized properly", ErrorCodes.VE_REPOSITORY_NOT_INITIALIZED);
    public static final ErrorMessage CAN_NOT_PROJECT_TO_PRIMITIVE = new ErrorMessage("can not project to primitive type", ErrorCodes.VE_PROJECTION_PRIMITIVE_TYPE);
    public static final ErrorMessage CAN_NOT_PROJECT_TO_INTERFACE = new ErrorMessage("can not project to interface", ErrorCodes.VE_PROJECTION_INTERFACE);
    public static final ErrorMessage CAN_NOT_PROJECT_TO_ARRAY = new ErrorMessage("can not project to array", 1007);
    public static final ErrorMessage CAN_NOT_PROJECT_TO_ABSTRACT = new ErrorMessage("can not project to abstract type", ErrorCodes.VE_PROJECTION_ABSTRACT_TYPE);
    public static final ErrorMessage CAN_NOT_PROJECT_TO_EMPTY_TYPE = new ErrorMessage("can not project to empty type", ErrorCodes.VE_PROJECT_EMPTY_TYPE);
    public static final ErrorMessage SYNC_NO_REMOTE_COLLECTION = new ErrorMessage("remote collection is not set", ErrorCodes.VE_SYNC_NO_REMOTE);
    public static final ErrorMessage OBJ_INVALID_EMBEDDED_FIELD = new ErrorMessage("invalid embedded field provided", ErrorCodes.VE_OBJ_INVALID_EMBEDDED_FIELD);
    public static final ErrorMessage INVALID_EMBEDDED_FIELD = new ErrorMessage("invalid embedded field provided", ErrorCodes.VE_INVALID_EMBEDDED_FIELD);
    public static final ErrorMessage DOC_GET_TYPE_NULL = new ErrorMessage("type can not be null", ErrorCodes.VE_INVALID_EMBEDDED_FIELD);
    public static final ErrorMessage PROJECTION_WITH_NOT_NULL_VALUES = new ErrorMessage("projection contains not null values", ErrorCodes.VE_PROJECTION_WITH_NOT_NULL_VALUE);
    public static final ErrorMessage UNABLE_TO_CREATE_IN_MEMORY_READONLY_DB = new ErrorMessage("unable create readonly in-memory database", ErrorCodes.IOE_IN_MEMORY_READONLY_DB);
    public static final ErrorMessage FAILED_TO_CREATE_IN_MEMORY_READONLY_DB = new ErrorMessage("can not create readonly in-memory database", ErrorCodes.NIOE_IN_MEMORY_READONLY_DB);
    public static final ErrorMessage UNABLE_TO_SORT_ON_ARRAY = new ErrorMessage("can not sort on array or collection objects", ErrorCodes.IOE_SORT_ON_ARRAY_TYPE);
    public static final ErrorMessage REMOVE_ON_DOCUMENT_ITERATOR_NOT_SUPPORTED = new ErrorMessage("remove on cursor is not supported", ErrorCodes.IOE_REMOVE_DOCUMENT_ITERATOR);
    public static final ErrorMessage OBJ_REMOVE_ON_OBJECT_ITERATOR_NOT_SUPPORTED = new ErrorMessage("remove on cursor is not supported", ErrorCodes.IOE_OBJ_REMOVE_OBJECT_ITERATOR);
    public static final ErrorMessage OBJ_REMOVE_ON_PROJECTED_OBJECT_ITERATOR_NOT_SUPPORTED = new ErrorMessage("remove on cursor is not supported", ErrorCodes.IOE_OBJ_REMOVE_PROJECTED_OBJECT_ITERATOR);
    public static final ErrorMessage OBJ_REMOVE_ON_JOINED_OBJECT_ITERATOR_NOT_SUPPORTED = new ErrorMessage("remove on cursor is not supported", ErrorCodes.IOE_OBJ_REMOVE_JOINED_OBJECT_ITERATOR);
    public static final ErrorMessage REPLICATOR_ALREADY_RUNNING = new ErrorMessage("replicator is already running", ErrorCodes.IOE_REPLICATOR_RUNNING);
    public static final ErrorMessage OBJ_MULTI_UPDATE_WITH_JUST_ONCE = new ErrorMessage("cannot update multiple items as justOnce is set to true", ErrorCodes.IOE_OBJ_MULTI_UPDATE_WITH_JUST_ONCE);
    public static final ErrorMessage REMOVE_FAILED_AS_NO_ID_FOUND = new ErrorMessage("remove operation failed as no id value found for the document", ErrorCodes.NIE_REMOVE_FAILED_FOR_NO_ID);
    public static final ErrorMessage UPDATE_FAILED_AS_NO_ID_FOUND = new ErrorMessage("update operation failed as no id value found for the document", ErrorCodes.NIE_UPDATE_FAILED_FOR_NO_ID);
    public static final ErrorMessage OBJ_REMOVE_FAILED_AS_NO_ID_FOUND = new ErrorMessage("remove operation failed as no id value found for the object", ErrorCodes.NIE_OBJ_REMOVE_FAILED_FOR_NO_ID);
    public static final ErrorMessage OBJ_UPDATE_FAILED_AS_NO_ID_FOUND = new ErrorMessage("update operation failed as no id value found for the object", ErrorCodes.NIE_OBJ_UPDATE_FAILED_FOR_NO_ID);
    public static final ErrorMessage OBJ_MULTIPLE_ID_FOUND = new ErrorMessage("multiple id fields found for the type", ErrorCodes.NIE_OBJ_MULTIPLE_ID);
    public static final ErrorMessage JSON_SERIALIZATION_FAILED = new ErrorMessage("failed to serialize object to json", ErrorCodes.OME_SERIALIZE_TO_JSON_FAILED);
    public static final ErrorMessage SYNC_ACCOUNT_CREATE_REMOTE_ERROR = new ErrorMessage("remote error while creating new sync user", ErrorCodes.SYE_CREATE_ACCOUNT_REMOTE_ERROR);
    public static final ErrorMessage SYNC_ACCOUNT_UPDATE_REMOTE_ERROR = new ErrorMessage("remote error while updating sync user", ErrorCodes.SYE_UPDATE_ACCOUNT_REMOTE_ERROR);
    public static final ErrorMessage SYNC_GET_SIZE_REMOTE_ERROR = new ErrorMessage("remote error while getting size of collection", ErrorCodes.SYE_GET_SIZE_REMOTE_ERROR);
    public static final ErrorMessage SYNC_CLEAR_REMOTE_ERROR = new ErrorMessage("remote error while clearing the collection", ErrorCodes.SYE_CLEAR_REMOTE_ERROR);
    public static final ErrorMessage SYNC_FETCH_REMOTE_ERROR = new ErrorMessage("error while fetching documents from remote collection", ErrorCodes.SYE_FETCH_REMOTE_ERROR);
    public static final ErrorMessage SYNC_CHANGE_SINCE_REMOTE_ERROR = new ErrorMessage("error while fetching changes from remote collection", ErrorCodes.SYE_CHANGE_SINCE_REMOTE_ERROR);
    public static final ErrorMessage SYNC_CHANGE_REMOTE_ERROR = new ErrorMessage("error while submitting changes to remote collection", ErrorCodes.SYE_CHANGE_REMOTE_ERROR);
    public static final ErrorMessage SYNC_TRY_LOCK_REMOTE_ERROR = new ErrorMessage("error while acquiring lock to remote collection", ErrorCodes.SYE_TRY_LOCK_REMOTE_ERROR);
    public static final ErrorMessage SYNC_RELEASE_LOCK_REMOTE_ERROR = new ErrorMessage("remote error while releasing lock from collection", ErrorCodes.SYE_RELEASE_LOCK_REMOTE_ERROR);

    private ErrorMessage(String str, int i) {
        this.message = str;
        this.errorCode = PREFIX + i;
    }

    public static ErrorMessage errorMessage(String str, int i) {
        return new ErrorMessage(str, i);
    }

    public String getErrorCode() {
        return this.errorCode;
    }

    public String getMessage() {
        return this.message;
    }

    public boolean isEqual(int i) {
        String str = this.errorCode;
        return str.equals(PREFIX + i);
    }
}
