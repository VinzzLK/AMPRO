.class public final LXk/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LXk/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXk/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LXk/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXk/xfY;->hUw:LXk/xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)LIRH/xfY;
    .locals 3

    .line 1
    const v0, 0x5e460b0e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.alightcreative.common.compose.theme.AlightTheme.<get-colors> (Theme.kt:59)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LXk/cY;->ojl()LS1F/EiH;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LIRH/xfY;

    .line 28
    .line 29
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final j(LS1F/Enc;I)LJo/xfY;
    .locals 3

    .line 1
    const v0, 0x45072b2d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.alightcreative.common.compose.theme.AlightTheme.<get-typography> (Theme.kt:54)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LXk/cY;->uKP()LS1F/EiH;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LJo/xfY;

    .line 28
    .line 29
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method
