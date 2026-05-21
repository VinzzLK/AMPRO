.class Lq64/c$h;
.super Lq64/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq64/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final H:Ljava/lang/reflect/Method;

.field private final R6:Lq64/cY;

.field private final T:Lq64/c$c;

.field private final X:Ljava/lang/reflect/Method;

.field private final ojl:Lq64/cY;

.field private final q:Lq64/cY;

.field private final uKP:Lq64/cY;


# direct methods
.method public constructor <init>(Lq64/cY;Lq64/cY;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lq64/cY;Lq64/cY;Ljava/security/Provider;Lq64/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Lq64/c;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq64/c$h;->R6:Lq64/cY;

    .line 5
    .line 6
    iput-object p2, p0, Lq64/c$h;->q:Lq64/cY;

    .line 7
    .line 8
    iput-object p3, p0, Lq64/c$h;->H:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lq64/c$h;->X:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object p5, p0, Lq64/c$h;->ojl:Lq64/cY;

    .line 13
    .line 14
    iput-object p6, p0, Lq64/c$h;->uKP:Lq64/cY;

    .line 15
    .line 16
    iput-object p8, p0, Lq64/c$h;->T:Lq64/c$c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public X(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq64/c$h;->ojl:Lq64/cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq64/cY;->H(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lq64/c$h;->ojl:Lq64/cY;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lq64/cY;->q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lq64/F;->j:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public cD(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lq64/c$h;->R6:Lq64/cY;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lq64/cY;->R6(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq64/c$h;->q:Lq64/cY;

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lq64/cY;->R6(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lq64/c$h;->uKP:Lq64/cY;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lq64/cY;->H(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Lq64/c;->j(Ljava/util/List;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lq64/c$h;->uKP:Lq64/cY;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lq64/cY;->q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public ojl()Lq64/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq64/c$h;->T:Lq64/c$c;

    .line 2
    .line 3
    return-object v0
.end method
