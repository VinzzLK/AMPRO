.class public final Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;
.super Lcom/alightcreative/app/motion/activities/survey/xfY;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/alightcreative/app/motion/activities/survey/XSt$A;",
        "H",
        "Lcom/alightcreative/app/motion/activities/survey/XSt$A;",
        "b9Y",
        "()Lcom/alightcreative/app/motion/activities/survey/XSt$A;",
        "setViewModelFactory",
        "(Lcom/alightcreative/app/motion/activities/survey/XSt$A;)V",
        "viewModelFactory",
        "app_productionRelease"
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
.field public H:Lcom/alightcreative/app/motion/activities/survey/XSt$A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/survey/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b9Y()Lcom/alightcreative/app/motion/activities/survey/XSt$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;->H:Lcom/alightcreative/app/motion/activities/survey/XSt$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0600ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/survey/xfY;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "getWindow(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LIRH/CU;->iVU()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LC/i2;->uKP(J)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LIRH/CU;->iVU()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LC/i2;->uKP(J)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, LFKt/Nrb;->hUw(Landroid/view/Window;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const-string v0, "survey"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v1, "localization"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x0

    sget-object v3, LpD/jxn/qnVvBA;->SmwZldzJgecjD:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    new-instance v3, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;-><init>(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x39be1c09

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, v3}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, p1, v2, v0}, Lm/xfY;->j(Landroidx/activity/qfV;LS1F/et;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    return-void
.end method
