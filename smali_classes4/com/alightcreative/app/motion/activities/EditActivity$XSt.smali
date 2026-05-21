.class final Lcom/alightcreative/app/motion/activities/EditActivity$XSt;
.super Landroidx/fragment/app/KLa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XSt"
.end annotation


# instance fields
.field private final T:I

.field private final X:Z

.field private final ojl:I

.field private final uKP:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ZIII)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/KLa;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->X:Z

    .line 10
    .line 11
    iput p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->ojl:I

    .line 12
    .line 13
    iput p4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->uKP:I

    .line 14
    .line 15
    iput p5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->T:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cD()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->uKP:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->ojl:I

    .line 4
    .line 5
    div-int v2, v0, v1

    .line 6
    .line 7
    rem-int/2addr v0, v1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/2addr v2, v0

    .line 14
    return v2
.end method

.method public l(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->X:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->cD()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    .line 15
    :goto_0
    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->X:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->ojl:I

    .line 23
    mul-int/2addr v0, p1

    .line 24
    .line 25
    iget v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->uKP:I

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->ojl:I

    .line 29
    .line 30
    mul-int v2, v0, p1

    .line 31
    .line 32
    mul-int v4, v0, p1

    .line 33
    add-int/2addr v0, v4

    .line 34
    move v5, v2

    .line 35
    move v2, v0

    .line 36
    move v0, v5

    .line 37
    .line 38
    :goto_1
    if-nez p1, :cond_2

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    move v1, v3

    .line 41
    goto :goto_4

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->cD()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->ojl:I

    .line 51
    mul-int/2addr p1, v0

    .line 52
    .line 53
    iget v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->uKP:I

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    iget v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->ojl:I

    .line 57
    .line 58
    mul-int v4, v2, v0

    .line 59
    mul-int/2addr p1, v2

    .line 60
    add-int/2addr p1, v2

    .line 61
    move v2, p1

    .line 62
    move p1, v4

    .line 63
    .line 64
    :goto_2
    if-nez v0, :cond_5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v1, v3

    .line 67
    :goto_3
    move v0, p1

    .line 68
    .line 69
    :goto_4
    new-instance p1, Lcom/alightcreative/app/motion/activities/EditActivity$h;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/EditActivity$h;-><init>()V

    .line 73
    .line 74
    new-instance v3, Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    const-string v4, "fromIndex"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    const-string v0, "toIndex"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    const-string v0, "decorationMargin"

    .line 90
    .line 91
    iget v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$XSt;->T:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    const/4 v0, 0x0

    sget-object v0, Lorg/junit/runners/model/GPs/MLwdGOJMs;->oRTqGIMAR:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    return-object p1
.end method
