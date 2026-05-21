.class public final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;,
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002&\'B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 J\u001b\u0010\"\u001a\u0004\u0018\u00010#2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010!\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "oldCaller",
        "isDefault",
        "",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "caller",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "Ljava/lang/reflect/Member;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "parameterTypes",
        "",
        "getParameterTypes",
        "()Ljava/util/List;",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;",
        "slices",
        "",
        "Lkotlin/ranges/IntRange;",
        "[Lkotlin/ranges/IntRange;",
        "getRealSlicesOfParameters",
        "index",
        "",
        "hasMfvcParameters",
        "call",
        "",
        "args",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "BoxUnboxData",
        "MultiFieldValueClassPrimaryConstructorCaller",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final caller:Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

.field private final hasMfvcParameters:Z

.field private final isDefault:Z

.field private final member:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final slices:[Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "oldCaller"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 16
    .line 17
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->needsMfvcFlattening(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    const/4 v3, 0x0

    sget-object v3, Ldhy/IcuD/CiFyEpA;->akD:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Ljava/lang/reflect/Method;

    .line 128
    move-object v4, p2

    .line 129
    .line 130
    check-cast v4, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->getBoundReceiver$kotlin_reflection()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    new-array v5, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_5
    new-array p3, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 153
    .line 154
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    check-cast p2, Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 164
    move-object p2, v0

    .line 165
    .line 166
    :cond_6
    :goto_2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 182
    const/4 v3, 0x1

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    move-object v4, p1

    .line 186
    .line 187
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 191
    move-result v4

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->substitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-ne v4, v3, :cond_8

    .line 206
    :cond_7
    move-object p3, v1

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    if-eqz p3, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getBoxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 226
    .line 227
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    new-array v0, v2, [Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_9
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 241
    const/4 v5, -0x1

    .line 242
    .line 243
    if-nez v4, :cond_e

    .line 244
    .line 245
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_a
    instance-of v4, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 251
    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    :goto_4
    move v5, v2

    .line 259
    goto :goto_5

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 268
    .line 269
    if-nez v4, :cond_b

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    const-string v5, "getContainingDeclaration(...)"

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-eqz v4, :cond_d

    .line 285
    goto :goto_4

    .line 286
    :cond_d
    move v5, v3

    .line 287
    .line 288
    :cond_e
    :goto_5
    instance-of v4, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 289
    .line 290
    if-eqz v4, :cond_f

    .line 291
    move-object v4, p2

    .line 292
    .line 293
    check-cast v4, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getReceiverComponentsCount()I

    .line 297
    move-result v4

    .line 298
    neg-int v4, v4

    .line 299
    goto :goto_6

    .line 300
    :cond_f
    move v4, v5

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$$Lambda$0;

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p2, v6}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$makeKotlinParameterTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/reflect/Member;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 313
    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    .line 317
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v6

    .line 319
    move v7, v2

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v8

    .line 324
    .line 325
    if-eqz v8, :cond_10

    .line 326
    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$5$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    .line 335
    move-result v8

    .line 336
    add-int/2addr v7, v8

    .line 337
    goto :goto_7

    .line 338
    .line 339
    :cond_10
    add-int/lit8 v7, v7, 0x1f

    .line 340
    .line 341
    div-int/lit8 v7, v7, 0x20

    .line 342
    add-int/2addr v7, v3

    .line 343
    goto :goto_8

    .line 344
    :cond_11
    move v7, v2

    .line 345
    .line 346
    :goto_8
    if-eqz v0, :cond_12

    .line 347
    move-object v0, p1

    .line 348
    .line 349
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    move v0, v3

    .line 357
    goto :goto_9

    .line 358
    :cond_12
    move v0, v2

    .line 359
    :goto_9
    add-int/2addr v7, v0

    .line 360
    .line 361
    .line 362
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v0

    .line 364
    move v6, v2

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v8

    .line 369
    .line 370
    if-eqz v8, :cond_13

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    .line 376
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$5$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    .line 380
    move-result v8

    .line 381
    add-int/2addr v6, v8

    .line 382
    goto :goto_a

    .line 383
    :cond_13
    add-int/2addr v6, v4

    .line 384
    add-int/2addr v6, v7

    .line 385
    .line 386
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v6, p1, v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$checkParametersSize(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 393
    move-result v0

    .line 394
    .line 395
    .line 396
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 397
    move-result v4

    .line 398
    add-int/2addr v4, v5

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    new-array v4, v6, [Ljava/util/List;

    .line 405
    move v7, v2

    .line 406
    .line 407
    :goto_b
    if-ge v7, v6, :cond_15

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 411
    move-result v8

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 415
    move-result v9

    .line 416
    .line 417
    if-gt v7, v9, :cond_14

    .line 418
    .line 419
    if-gt v8, v7, :cond_14

    .line 420
    .line 421
    sub-int v8, v7, v5

    .line 422
    .line 423
    .line 424
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 428
    .line 429
    .line 430
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 431
    move-result-object v8

    .line 432
    .line 433
    .line 434
    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getValueClassUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;

    .line 435
    move-result-object v8

    .line 436
    goto :goto_c

    .line 437
    :cond_14
    move-object v8, v1

    .line 438
    .line 439
    :goto_c
    aput-object v8, v4, v7

    .line 440
    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    goto :goto_b

    .line 443
    .line 444
    :cond_15
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 445
    .line 446
    .line 447
    invoke-direct {p1, v0, v4, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 448
    .line 449
    :goto_d
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 453
    move-result-object p2

    .line 454
    .line 455
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 456
    .line 457
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 458
    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getBoundReceiverComponents$kotlin_reflection()[Ljava/lang/Object;

    .line 465
    move-result-object p3

    .line 466
    array-length p3, p3

    .line 467
    goto :goto_e

    .line 468
    .line 469
    :cond_16
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 470
    .line 471
    if-eqz p3, :cond_17

    .line 472
    move p3, v3

    .line 473
    goto :goto_e

    .line 474
    :cond_17
    move p3, v2

    .line 475
    .line 476
    :goto_e
    if-lez p3, :cond_18

    .line 477
    .line 478
    .line 479
    invoke-static {v2, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 487
    move-result-object p1

    .line 488
    array-length v0, p1

    .line 489
    move v1, v2

    .line 490
    .line 491
    :goto_f
    if-ge v1, v0, :cond_1a

    .line 492
    .line 493
    aget-object v4, p1, v1

    .line 494
    .line 495
    if-eqz v4, :cond_19

    .line 496
    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 499
    move-result v4

    .line 500
    goto :goto_10

    .line 501
    :cond_19
    move v4, v3

    .line 502
    :goto_10
    add-int/2addr v4, p3

    .line 503
    .line 504
    .line 505
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 506
    move-result-object p3

    .line 507
    .line 508
    .line 509
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    add-int/lit8 v1, v1, 0x1

    .line 512
    move p3, v4

    .line 513
    goto :goto_f

    .line 514
    .line 515
    .line 516
    :cond_1a
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 517
    move-result-object p1

    .line 518
    .line 519
    new-array p2, v2, [Lkotlin/ranges/IntRange;

    .line 520
    .line 521
    .line 522
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    check-cast p1, [Lkotlin/ranges/IntRange;

    .line 526
    .line 527
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 528
    .line 529
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    instance-of p2, p1, Ljava/util/Collection;

    .line 536
    .line 537
    if-eqz p2, :cond_1b

    .line 538
    move-object p2, p1

    .line 539
    .line 540
    check-cast p2, Ljava/util/Collection;

    .line 541
    .line 542
    .line 543
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    move-result p2

    .line 545
    .line 546
    if-eqz p2, :cond_1b

    .line 547
    goto :goto_12

    .line 548
    .line 549
    .line 550
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    .line 554
    :cond_1c
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result p2

    .line 556
    .line 557
    if-eqz p2, :cond_1e

    .line 558
    move-object p2, p1

    .line 559
    .line 560
    check-cast p2, Lkotlin/collections/IntIterator;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 564
    move-result p2

    .line 565
    .line 566
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 570
    move-result-object p3

    .line 571
    .line 572
    aget-object p2, p3, p2

    .line 573
    .line 574
    if-nez p2, :cond_1d

    .line 575
    goto :goto_11

    .line 576
    .line 577
    .line 578
    :cond_1d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 579
    move-result p2

    .line 580
    .line 581
    if-le p2, v3, :cond_1c

    .line 582
    move v2, v3

    .line 583
    .line 584
    :cond_1e
    :goto_12
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    .line 585
    return-void
.end method

.method static synthetic accessor$ValueClassAwareCaller$lambda0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$5$lambda$3(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    return p0
.end method

.method private static final data$lambda$5$lambda$3(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    .line 1
    const-string v0, "$this$makeKotlinParameterTypes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final data$lambda$5$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getBox()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    .line 34
    .line 35
    const-string v5, "getReturnType(...)"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move v8, v6

    .line 50
    :goto_0
    if-ge v8, v7, :cond_1

    .line 51
    .line 52
    aget-object v9, p1, v8

    .line 53
    .line 54
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-gt v7, v8, :cond_5

    .line 69
    .line 70
    :goto_1
    aget-object v9, v1, v7

    .line 71
    .line 72
    aget-object v10, p1, v7

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    new-array v12, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :goto_3
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eq v7, v8, :cond_5

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-gt v0, v1, :cond_6

    .line 135
    .line 136
    :goto_4
    aget-object v5, p1, v0

    .line 137
    .line 138
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    if-eq v0, v1, :cond_6

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array v0, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    array-length v3, p1

    .line 158
    new-array v7, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    move v8, v6

    .line 161
    :goto_5
    if-ge v8, v3, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-gt v8, v10, :cond_b

    .line 172
    .line 173
    if-gt v9, v8, :cond_b

    .line 174
    .line 175
    aget-object v9, v1, v8

    .line 176
    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move-object v9, v4

    .line 187
    :goto_6
    aget-object v10, p1, v8

    .line 188
    .line 189
    if-nez v9, :cond_9

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    if-eqz v10, :cond_a

    .line 193
    .line 194
    new-array v11, v6, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    aget-object v10, p1, v8

    .line 214
    .line 215
    :goto_7
    aput-object v10, v7, v8

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move-object p1, v7

    .line 221
    :goto_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne p1, v0, :cond_d

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    if-eqz v2, :cond_f

    .line 235
    .line 236
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    return-object v0

    .line 248
    :cond_f
    :goto_9
    return-object p1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRealSlicesOfParameters(I)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    array-length v1, v0

    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
