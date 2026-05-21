.class public abstract Lcom/alightcreative/app/motion/activities/edit/widgets/xfY;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LXv/CU;


# instance fields
.field private cD:Z

.field private j:LFKW/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/xfY;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final LV()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/xfY;->j()LFKW/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFKW/c;->LV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected cD()LFKW/c;
    .locals 2

    .line 1
    new-instance v0, LFKW/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LFKW/c;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()LFKW/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/xfY;->j:LFKW/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/xfY;->cD()LFKW/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/xfY;->j:LFKW/c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/xfY;->j:LFKW/c;

    .line 12
    .line 13
    return-object v0
.end method

.method protected x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/xfY;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/xfY;->cD:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/xfY;->LV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LHB/s;

    .line 13
    .line 14
    invoke-static {p0}, LXv/XSt;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LHB/s;->hUw(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
