.class public final synthetic LHB/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/uZ5;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    iput-object p2, p0, LHB/uZ5;->cD:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LHB/uZ5;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    iget-object v1, p0, LHB/uZ5;->cD:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->K(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
