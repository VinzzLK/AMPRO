.class public final Lcom/applovin/exoplayer2/i/a/b;
.super Lcom/applovin/exoplayer2/i/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/a/b$a;,
        Lcom/applovin/exoplayer2/i/a/b$b;,
        Lcom/applovin/exoplayer2/i/a/b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Lcom/applovin/exoplayer2/l/x;

.field private c:I

.field private final d:Z

.field private final e:I

.field private final f:[Lcom/applovin/exoplayer2/i/a/b$b;

.field private g:Lcom/applovin/exoplayer2/i/a/b$b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/applovin/exoplayer2/i/a/b$c;

.field private k:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->a:Lcom/applovin/exoplayer2/l/y;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b;->c:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b;->e:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/e;->a(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, p1

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/i/a/b;->d:Z

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    new-array v0, p2, [Lcom/applovin/exoplayer2/i/a/b$b;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 45
    .line 46
    move v0, p1

    .line 47
    :goto_1
    if-ge v0, p2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 50
    .line 51
    new-instance v2, Lcom/applovin/exoplayer2/i/a/b$b;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/a/b$b;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 62
    .line 63
    aget-object p1, p2, p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 66
    .line 67
    return-void
.end method

.method private a(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    .line 24
    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 31
    :pswitch_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->r()V

    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->f()V

    return-void

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->h:Ljava/util/List;

    :cond_4
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/a/b;->i(I)V

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/i/a/b;->k:I

    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b;->k:I

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->p()V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->o()V

    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->n()V

    return-void

    .line 16
    :pswitch_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->m()V

    return-void

    .line 19
    :pswitch_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->r()V

    return-void

    .line 20
    :pswitch_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_9

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    .line 25
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a/b$b;->e()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/i/a/b$b;->a(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a/b$b;->a(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->c()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 32
    iget v0, p0, Lcom/applovin/exoplayer2/i/a/b;->k:I

    if-eq v0, p1, :cond_9

    .line 33
    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b;->k:I

    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    :cond_9
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_2
    return-void
.end method

.method private e(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void
.end method

.method private f(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void
.end method

.method private g(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G2 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 10
    :pswitch_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 11
    :pswitch_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 12
    :pswitch_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 13
    :pswitch_9
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 14
    :pswitch_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 15
    :pswitch_b
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 16
    :pswitch_c
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 17
    :pswitch_d
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 18
    :pswitch_e
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 19
    :pswitch_f
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->l()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    return-void
.end method

.method private i(I)V
    .locals 14

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    aget-object v1, v0, p1

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v2

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v3

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v4

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    .line 10
    iget-object v6, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v6

    .line 11
    iget-object v7, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v7

    .line 12
    iget-object v8, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v8

    .line 13
    iget-object v9, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v11

    .line 14
    iget-object v9, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v9

    .line 15
    iget-object v10, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v10, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 16
    iget-object v10, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v10

    .line 17
    iget-object v12, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v12, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v12

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v13

    move v5, p1

    .line 20
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/exoplayer2/i/a/b$b;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private l()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 3
    .line 4
    iget v1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    .line 5
    .line 6
    iget v0, v0, Lcom/applovin/exoplayer2/i/a/b$c;->b:I

    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/2addr v0, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    .line 12
    const-string v4, "Cea708Decoder"

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 27
    .line 28
    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->b:I

    .line 29
    mul-int/2addr v1, v2

    .line 30
    sub-int/2addr v1, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", but current index is "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 41
    .line 42
    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, " (sequence number "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 53
    .line 54
    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->a:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ");"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 74
    .line 75
    iget-object v5, v1, Lcom/applovin/exoplayer2/i/a/b$c;->c:[B

    .line 76
    .line 77
    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Lcom/applovin/exoplayer2/l/x;->a([BI)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 83
    const/4 v1, 0x3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 90
    const/4 v5, 0x5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 94
    move-result v1

    .line 95
    const/4 v5, 0x7

    .line 96
    .line 97
    if-ne v0, v5, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 105
    const/4 v2, 0x6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-ge v0, v5, :cond_1

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const/4 v5, 0x0

    sget-object v5, LS1F/HxU/ayfoDirmq;->lseIYxOObzZbYR:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    :cond_1
    if-nez v1, :cond_2

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v2, "serviceNumber is non-zero ("

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, ") when blockSize is 0"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_2
    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b;->e:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_3

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    :cond_3
    const/4 v0, 0x0

    .line 169
    .line 170
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/x;->a()I

    .line 174
    move-result v1

    .line 175
    .line 176
    if-lez v1, :cond_d

    .line 177
    .line 178
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 184
    move-result v1

    .line 185
    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    const/16 v6, 0xff

    .line 189
    .line 190
    const/16 v7, 0x9f

    .line 191
    .line 192
    const/16 v8, 0x7f

    .line 193
    .line 194
    const/16 v9, 0x1f

    .line 195
    .line 196
    if-eq v1, v5, :cond_8

    .line 197
    .line 198
    if-gt v1, v9, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->a(I)V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_4
    if-gt v1, v8, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->e(I)V

    .line 208
    :goto_1
    move v0, v3

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_5
    if-gt v1, v7, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->b(I)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_6
    if-gt v1, v6, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->f(I)V

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string v5, "Invalid base command: "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    goto :goto_0

    .line 243
    .line 244
    :cond_8
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 248
    move-result v1

    .line 249
    .line 250
    if-gt v1, v9, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->c(I)V

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_9
    if-gt v1, v8, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->g(I)V

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :cond_a
    if-gt v1, v7, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->d(I)V

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :cond_b
    if-gt v1, v6, :cond_c

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->h(I)V

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    const-string v5, "Invalid extended command: "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    goto :goto_0

    .line 294
    .line 295
    :cond_d
    if-eqz v0, :cond_e

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->q()Ljava/util/List;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->h:Ljava/util/List;

    .line 302
    :cond_e
    :goto_2
    return-void
.end method

.method private m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIIZZII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v4, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->b(III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(III)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, Lcom/applovin/exoplayer2/i/a/b$b;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/x;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :cond_0
    move v9, v0

    .line 69
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v12}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIZIIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/a/b$b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/a/b$b;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/a/b$b;->h()Lcom/applovin/exoplayer2/i/a/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/applovin/exoplayer2/i/a/b$a;->a()Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/applovin/exoplayer2/i/a/b$a;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/applovin/exoplayer2/i/a/b$a;->a:Lcom/applovin/exoplayer2/i/a;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/a/b$b;->b()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/i/a/c;->a(J)V

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/i/j;)V
    .locals 8

    .line 2
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 7
    :goto_1
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v5

    int-to-byte v5, v5

    .line 8
    iget-object v6, p0, Lcom/applovin/exoplayer2/i/a/b;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->i()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 11
    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b;->c:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->r()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/i/a/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b;->c:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    .line 15
    :cond_5
    new-instance v1, Lcom/applovin/exoplayer2/i/a/b$c;

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/i/a/b$c;-><init>(II)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    .line 16
    iget-object p1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->c:[B

    iget v0, v1, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    move v3, v4

    .line 17
    :cond_7
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    if-nez v0, :cond_8

    .line 19
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_8
    iget-object p1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->c:[B

    iget v1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    aput-byte v5, p1, v1

    add-int/2addr v1, v7

    .line 21
    iput v1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    aput-byte v6, p1, v2

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    iget v0, p1, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    iget p1, p1, Lcom/applovin/exoplayer2/i/a/b$c;->b:I

    mul-int/2addr p1, v7

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->i()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/exoplayer2/i/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/i/a/c;->b(Lcom/applovin/exoplayer2/i/j;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->h:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/applovin/exoplayer2/i/a/b;->k:I

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->r()V

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->d()V

    return-void
.end method

.method public bridge synthetic e()Lcom/applovin/exoplayer2/i/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->e()Lcom/applovin/exoplayer2/i/k;

    move-result-object v0

    return-object v0
.end method

.method protected f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->i:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Lcom/applovin/exoplayer2/i/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->i:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/applovin/exoplayer2/i/a/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/i/a/d;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic h()Lcom/applovin/exoplayer2/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->h()Lcom/applovin/exoplayer2/i/j;

    move-result-object v0

    return-object v0
.end method
