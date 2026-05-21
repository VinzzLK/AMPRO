.class public abstract LEC/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LS1F/Enc;I)Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.resources (Resources.android.kt:33)"

    .line 9
    .line 10
    const v2, 0x5ca0ff57

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->q()LS1F/EiH;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p0
.end method
