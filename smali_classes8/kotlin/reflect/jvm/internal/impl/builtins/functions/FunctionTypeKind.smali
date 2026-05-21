.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;,
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;,
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;,
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;
    }
.end annotation


# instance fields
.field private final annotationOnInvokeClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private final classNamePrefix:Ljava/lang/String;

.field private final isReflectType:Z

.field private final packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;ZLkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "packageFqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->BWjtSDclgs:Ljava/lang/String;

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->classNamePrefix:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->isReflectType:Z

    .line 20
    .line 21
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->annotationOnInvokeClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 22
    return-void
.end method


# virtual methods
.method public final getClassNamePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->classNamePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final numberedClassName(I)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->classNamePrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "identifier(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->classNamePrefix:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x4e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
