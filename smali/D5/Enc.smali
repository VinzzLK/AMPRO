.class final LD5/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/Zv9;


# instance fields
.field private hUw:LS1F/eHL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/V;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LD5/Enc;->cD()LS1F/eHL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, LD5/Enc;->hUw:LS1F/eHL;

    .line 17
    .line 18
    return-void
.end method

.method private final cD()LS1F/eHL;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/V;->cD()Landroidx/emoji2/text/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/V;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LD5/et;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LD5/et;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LD5/Enc$xfY;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, LD5/Enc$xfY;-><init>(LS1F/j;LD5/Enc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/V;->jE(Landroidx/emoji2/text/V$V;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final synthetic j(LD5/Enc;LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD5/Enc;->hUw:LS1F/eHL;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public hUw()LS1F/eHL;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/Enc;->hUw:LS1F/eHL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/V;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LD5/Enc;->cD()LS1F/eHL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LD5/Enc;->hUw:LS1F/eHL;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, LD5/AWD;->hUw()LD5/et;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
