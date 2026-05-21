.class public Lcom/caoccao/javet/exceptions/JavetError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CallbackInjectionFailure:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final CallbackMethodFailure:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final CallbackRegistrationFailure:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final CallbackSignatureParameterSizeMismatch:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final CallbackSignatureParameterTypeMismatch:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final CallbackTypeNotSupported:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final CallbackUnknownFailure:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final CallbackUnregistrationFailure:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final CompilationFailure:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final ConverterCircularStructure:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final ConverterFailure:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final ConverterSymbolNotBuiltIn:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final EngineNotAvailable:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final ExecutionFailure:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final ExecutionTerminated:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final FailedToReadPath:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final LibraryNotFound:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final LibraryNotLoaded:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final LockAcquisitionFailure:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final LockConflictThreadIdMismatch:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final LockReleaseFailure:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final ModuleNameEmpty:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final ModuleNotFound:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final ModulePermissionDenied:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final NotSupported:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final OSNotSupported:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final PARAMETER_ACTUAL_PARAMETER_SIZE:Ljava/lang/String; = "actualParameterSize"

.field public static final PARAMETER_ACTUAL_PARAMETER_TYPE:Ljava/lang/String; = "actualParameterType"

.field public static final PARAMETER_CALLBACK_CONTEXT_COUNT:Ljava/lang/String; = "callbackContextCount"

.field public static final PARAMETER_CALLBACK_TYPE:Ljava/lang/String; = "callbackType"

.field public static final PARAMETER_CONTINUABLE:Ljava/lang/String; = "continuable"

.field public static final PARAMETER_COUNT:Ljava/lang/String; = "count"

.field public static final PARAMETER_CURRENT_THREAD_ID:Ljava/lang/String; = "currentThreadId"

.field public static final PARAMETER_END_COLUMN:Ljava/lang/String; = "endColumn"

.field public static final PARAMETER_END_POSITION:Ljava/lang/String; = "endPosition"

.field public static final PARAMETER_EXPECTED_PARAMETER_SIZE:Ljava/lang/String; = "expectedParameterSize"

.field public static final PARAMETER_EXPECTED_PARAMETER_TYPE:Ljava/lang/String; = "expectedParameterType"

.field public static final PARAMETER_FEATURE:Ljava/lang/String; = "feature"

.field public static final PARAMETER_HEAP_STATISTICS:Ljava/lang/String; = "heapStatistics"

.field public static final PARAMETER_LINE_NUMBER:Ljava/lang/String; = "lineNumber"

.field public static final PARAMETER_LOCKED_THREAD_ID:Ljava/lang/String; = "lockedThreadId"

.field public static final PARAMETER_MAX_DEPTH:Ljava/lang/String; = "maxDepth"

.field public static final PARAMETER_MESSAGE:Ljava/lang/String; = "message"

.field public static final PARAMETER_METHOD_NAME:Ljava/lang/String; = "methodName"

.field public static final PARAMETER_OS:Ljava/lang/String; = "OS"

.field public static final PARAMETER_PATH:Ljava/lang/String; = "path"

.field public static final PARAMETER_REASON:Ljava/lang/String; = "reason"

.field public static final PARAMETER_REFERENCE_COUNT:Ljava/lang/String; = "referenceCount"

.field public static final PARAMETER_RESOURCE_NAME:Ljava/lang/String; = "resourceName"

.field public static final PARAMETER_SOURCE_LINE:Ljava/lang/String; = "sourceLine"

.field public static final PARAMETER_START_COLUMN:Ljava/lang/String; = "startColumn"

.field public static final PARAMETER_START_POSITION:Ljava/lang/String; = "startPosition"

.field public static final PARAMETER_SYMBOL:Ljava/lang/String; = "symbol"

.field public static final PARAMETER_V8_MODULE_COUNT:Ljava/lang/String; = "v8ModuleCount"

.field public static final RuntimeAlreadyClosed:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final RuntimeAlreadyRegistered:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final RuntimeCloseFailure:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final RuntimeCreateSnapshotBlocked:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final RuntimeCreateSnapshotDisabled:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final RuntimeLeakageDetected:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final RuntimeNotRegistered:Lcom/caoccao/javet/exceptions/JavetError;

.field public static final RuntimeOutOfMemory:Lcom/caoccao/javet/exceptions/JavetError;


# instance fields
.field protected code:I

.field protected format:Ljava/lang/String;

.field protected type:Lcom/caoccao/javet/enums/JavetErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 3
    .line 4
    sget-object v1, Lcom/caoccao/javet/enums/JavetErrorType;->System:Lcom/caoccao/javet/enums/JavetErrorType;

    .line 5
    .line 6
    const-string v2, "OS ${OS} is not supported"

    .line 7
    .line 8
    const/16 v3, 0x65

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->OSNotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 14
    .line 15
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 16
    .line 17
    const/16 v2, 0x66

    .line 18
    .line 19
    const-string v3, "Javet library ${path} is not found"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->LibraryNotFound:Lcom/caoccao/javet/exceptions/JavetError;

    .line 25
    .line 26
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 27
    .line 28
    const/16 v2, 0x67

    .line 29
    .line 30
    const-string v3, "Javet library is not loaded because ${reason}"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->LibraryNotLoaded:Lcom/caoccao/javet/exceptions/JavetError;

    .line 36
    .line 37
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 38
    .line 39
    const/16 v2, 0x68

    .line 40
    .line 41
    const-string v3, "${feature} is not supported"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->NotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 47
    .line 48
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 49
    .line 50
    const/16 v2, 0x69

    .line 51
    .line 52
    const-string v3, "Failed to read ${path}"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 56
    .line 57
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->FailedToReadPath:Lcom/caoccao/javet/exceptions/JavetError;

    .line 58
    .line 59
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 60
    .line 61
    sget-object v1, Lcom/caoccao/javet/enums/JavetErrorType;->Compilation:Lcom/caoccao/javet/enums/JavetErrorType;

    .line 62
    .line 63
    const/16 v2, 0xc9

    .line 64
    .line 65
    const-string v3, "${message}"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CompilationFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 71
    .line 72
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 73
    .line 74
    sget-object v1, Lcom/caoccao/javet/enums/JavetErrorType;->Execution:Lcom/caoccao/javet/enums/JavetErrorType;

    .line 75
    .line 76
    const/16 v2, 0x12d

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 80
    .line 81
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->ExecutionFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 82
    .line 83
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 84
    .line 85
    const/16 v2, 0x12e

    .line 86
    .line 87
    const-string v3, "Execution is terminated and continuable is ${continuable}"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 91
    .line 92
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->ExecutionTerminated:Lcom/caoccao/javet/exceptions/JavetError;

    .line 93
    .line 94
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 95
    .line 96
    sget-object v1, Lcom/caoccao/javet/enums/JavetErrorType;->Callback:Lcom/caoccao/javet/enums/JavetErrorType;

    .line 97
    .line 98
    const-string v2, "Callback signature mismatches: method name is ${methodName}, expected parameter size is ${expectedParameterSize}, actual parameter size is ${actualParameterSize}"

    .line 99
    .line 100
    const/16 v3, 0x191

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 104
    .line 105
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CallbackSignatureParameterSizeMismatch:Lcom/caoccao/javet/exceptions/JavetError;

    .line 106
    .line 107
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 108
    .line 109
    const/16 v2, 0x192

    .line 110
    .line 111
    const-string v3, "Callback signature mismatches: expected parameter type is ${expectedParameterType}, actual parameter type is ${actualParameterType}"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 115
    .line 116
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CallbackSignatureParameterTypeMismatch:Lcom/caoccao/javet/exceptions/JavetError;

    .line 117
    .line 118
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 119
    .line 120
    const/16 v2, 0x193

    .line 121
    .line 122
    const-string v3, "Failed to inject runtime with error message ${message}"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 126
    .line 127
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CallbackInjectionFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 128
    .line 129
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 130
    .line 131
    const/16 v2, 0x194

    .line 132
    .line 133
    const-string v3, "Callback ${methodName} registration failed with error message ${message}"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 137
    .line 138
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CallbackRegistrationFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 139
    .line 140
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 141
    .line 142
    const/16 v2, 0x195

    .line 143
    .line 144
    const-string v3, "Callback ${methodName} failed with error message ${message}"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 148
    .line 149
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CallbackMethodFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 150
    .line 151
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 152
    .line 153
    const/16 v2, 0x196

    .line 154
    .line 155
    const-string v3, "Callback failed with unknown error message ${message}"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 159
    .line 160
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CallbackUnknownFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 161
    .line 162
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 163
    .line 164
    const/16 v2, 0x197

    .line 165
    .line 166
    const-string v3, "Callback ${methodName} unregistration failed with error message ${message}"

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 170
    .line 171
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CallbackUnregistrationFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 172
    .line 173
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 174
    .line 175
    const/16 v2, 0x198

    .line 176
    .line 177
    const-string v3, "Callback type ${callbackType} is not supported"

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 181
    .line 182
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->CallbackTypeNotSupported:Lcom/caoccao/javet/exceptions/JavetError;

    .line 183
    .line 184
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 185
    .line 186
    sget-object v1, Lcom/caoccao/javet/enums/JavetErrorType;->Converter:Lcom/caoccao/javet/enums/JavetErrorType;

    .line 187
    .line 188
    const-string v2, "Failed to convert values with error message ${message}"

    .line 189
    .line 190
    const/16 v3, 0x1f5

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v3, v1, v2}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 194
    .line 195
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->ConverterFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 196
    .line 197
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 198
    .line 199
    const/16 v2, 0x1f6

    .line 200
    .line 201
    const-string v3, "Circular structure is detected with max depth ${maxDepth} reached"

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 205
    .line 206
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->ConverterCircularStructure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 207
    .line 208
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 209
    .line 210
    const/16 v2, 0x1f7

    .line 211
    .line 212
    const-string v3, "${symbol} is not a built-in symbol"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 216
    .line 217
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->ConverterSymbolNotBuiltIn:Lcom/caoccao/javet/exceptions/JavetError;

    .line 218
    .line 219
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 220
    .line 221
    sget-object v1, Lcom/caoccao/javet/enums/JavetErrorType;->Module:Lcom/caoccao/javet/enums/JavetErrorType;

    .line 222
    .line 223
    const-string v2, "Module name is empty"

    .line 224
    .line 225
    const/16 v3, 0x259

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v3, v1, v2}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 229
    .line 230
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->ModuleNameEmpty:Lcom/caoccao/javet/exceptions/JavetError;

    .line 231
    .line 232
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 233
    .line 234
    const/16 v2, 0x25a

    .line 235
    .line 236
    const-string v3, "Module ${moduleName} is not found"

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 240
    .line 241
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->ModuleNotFound:Lcom/caoccao/javet/exceptions/JavetError;

    .line 242
    .line 243
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 244
    .line 245
    const/16 v2, 0x25b

    .line 246
    .line 247
    const-string v3, "Denied access to module ${moduleName}"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 251
    .line 252
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->ModulePermissionDenied:Lcom/caoccao/javet/exceptions/JavetError;

    .line 253
    .line 254
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 255
    .line 256
    sget-object v1, Lcom/caoccao/javet/enums/JavetErrorType;->Lock:Lcom/caoccao/javet/enums/JavetErrorType;

    .line 257
    .line 258
    const-string v2, "Failed to acquire the lock"

    .line 259
    .line 260
    const/16 v3, 0x2bd

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 264
    .line 265
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->LockAcquisitionFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 266
    .line 267
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 268
    .line 269
    const/16 v2, 0x2be

    .line 270
    .line 271
    const-string v3, "Failed to release the lock"

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 275
    .line 276
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->LockReleaseFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 277
    .line 278
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 279
    .line 280
    const/16 v2, 0x2bf

    .line 281
    .line 282
    const/4 v3, 0x0

    sget-object v3, Ltww/sY/sxbKR;->elvYBKFuejPtBk:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 286
    .line 287
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->LockConflictThreadIdMismatch:Lcom/caoccao/javet/exceptions/JavetError;

    .line 288
    .line 289
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 290
    .line 291
    sget-object v1, Lcom/caoccao/javet/enums/JavetErrorType;->Runtime:Lcom/caoccao/javet/enums/JavetErrorType;

    .line 292
    .line 293
    const/4 v2, 0x0

    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->irfmPDZWo:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v3, 0x321

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v3, v1, v2}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 299
    .line 300
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeAlreadyClosed:Lcom/caoccao/javet/exceptions/JavetError;

    .line 301
    .line 302
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 303
    .line 304
    const/16 v2, 0x322

    .line 305
    .line 306
    const-string v3, "Runtime is already registered"

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 310
    .line 311
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeAlreadyRegistered:Lcom/caoccao/javet/exceptions/JavetError;

    .line 312
    .line 313
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 314
    .line 315
    const/16 v2, 0x323

    .line 316
    .line 317
    const-string v3, "Runtime is not registered"

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 321
    .line 322
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeNotRegistered:Lcom/caoccao/javet/exceptions/JavetError;

    .line 323
    .line 324
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 325
    .line 326
    const/16 v2, 0x324

    .line 327
    .line 328
    const-string v3, "${count} runtime(s) leakage is detected"

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 332
    .line 333
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeLeakageDetected:Lcom/caoccao/javet/exceptions/JavetError;

    .line 334
    .line 335
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 336
    .line 337
    const/16 v2, 0x325

    .line 338
    .line 339
    const-string v3, "Failed to close the runtime with error message ${message}"

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 343
    .line 344
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeCloseFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 345
    .line 346
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 347
    .line 348
    const/16 v2, 0x326

    .line 349
    .line 350
    const-string v3, "Runtime is out of memory because ${message} with ${heapStatistics}"

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 354
    .line 355
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeOutOfMemory:Lcom/caoccao/javet/exceptions/JavetError;

    .line 356
    .line 357
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 358
    .line 359
    const/16 v2, 0x327

    .line 360
    .line 361
    const-string v3, "Runtime create snapshot is disabled"

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 365
    .line 366
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeCreateSnapshotDisabled:Lcom/caoccao/javet/exceptions/JavetError;

    .line 367
    .line 368
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 369
    .line 370
    const/16 v2, 0x328

    .line 371
    .line 372
    const-string v3, "Runtime create snapshot is blocked because of ${callbackContextCount} callback context(s), ${referenceCount} reference(s), ${v8ModuleCount} module(s)"

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v2, v1, v3}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 376
    .line 377
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->RuntimeCreateSnapshotBlocked:Lcom/caoccao/javet/exceptions/JavetError;

    .line 378
    .line 379
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetError;

    .line 380
    .line 381
    sget-object v1, Lcom/caoccao/javet/enums/JavetErrorType;->Engine:Lcom/caoccao/javet/enums/JavetErrorType;

    .line 382
    .line 383
    const-string v2, "Engine is not available."

    .line 384
    .line 385
    const/16 v3, 0x385

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v3, v1, v2}, Lcom/caoccao/javet/exceptions/JavetError;-><init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V

    .line 389
    .line 390
    sput-object v0, Lcom/caoccao/javet/exceptions/JavetError;->EngineNotAvailable:Lcom/caoccao/javet/exceptions/JavetError;

    .line 391
    return-void
.end method

.method constructor <init>(ILcom/caoccao/javet/enums/JavetErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/caoccao/javet/exceptions/JavetError;->code:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/caoccao/javet/exceptions/JavetError;->format:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/caoccao/javet/exceptions/JavetError;->type:Lcom/caoccao/javet/enums/JavetErrorType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/exceptions/JavetError;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/JavetError;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/JavetError;->format:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/caoccao/javet/utils/SimpleFreeMarkerFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getType()Lcom/caoccao/javet/enums/JavetErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/JavetError;->type:Lcom/caoccao/javet/enums/JavetErrorType;

    .line 2
    .line 3
    return-object v0
.end method
