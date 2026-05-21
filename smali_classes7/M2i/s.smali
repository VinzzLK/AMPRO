.class public final LM2i/s;
.super LM2i/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2i/s$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LM2i/s$xfY;


# direct methods
.method private constructor <init>(LM2i/s$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM2i/CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2i/s;->hUw:LM2i/s$xfY;

    .line 5
    .line 6
    return-void
.end method

.method public static hUw(LM2i/s$xfY;)LM2i/s;
    .locals 1

    .line 1
    new-instance v0, LM2i/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM2i/s;-><init>(LM2i/s$xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LM2i/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LM2i/s;

    .line 8
    .line 9
    invoke-virtual {p1}, LM2i/s;->j()LM2i/s$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LM2i/s;->j()LM2i/s$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LM2i/s;->hUw:LM2i/s$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()LM2i/s$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LM2i/s;->hUw:LM2i/s$xfY;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "ChaCha20Poly1305 Parameters (variant: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM2i/s;->hUw:LM2i/s$xfY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
