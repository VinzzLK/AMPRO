.class Li3/xfY$CU;
.super Li3/xfY$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li3/xfY$A;-><init>(Li3/xfY$xfY;)V

    return-void
.end method

.method synthetic constructor <init>(Li3/xfY$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li3/xfY$CU;-><init>()V

    return-void
.end method


# virtual methods
.method cD(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public hUw(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Records are not supported on this JVM, this method should not be called"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method j(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method x(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
