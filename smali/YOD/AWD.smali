.class public final LYOD/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/et;


# static fields
.field public static final j:LYOD/AWD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYOD/AWD;

    .line 2
    .line 3
    invoke-direct {v0}, LYOD/AWD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYOD/AWD;->j:LYOD/AWD;

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
.method public hUw(LS1F/Enc;I)J
    .locals 3

    .line 1
    const v0, -0x6df157d1

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
    const-string v2, "androidx.compose.material3.CompatRippleTheme.defaultColor (Ripple.kt:244)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LYOD/x;->hUw()LS1F/EiH;

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
    check-cast p2, LC/gR;

    .line 28
    .line 29
    invoke-virtual {p2}, LC/gR;->jE()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public j(LS1F/Enc;I)Lg3/V;
    .locals 3

    .line 1
    const v0, -0x1157ee36

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
    const-string v2, "androidx.compose.material3.CompatRippleTheme.rippleAlpha (Ripple.kt:248)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LYOD/Bt;->hUw:LYOD/Bt;

    .line 20
    .line 21
    invoke-virtual {p2}, LYOD/Bt;->hUw()Lg3/V;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
