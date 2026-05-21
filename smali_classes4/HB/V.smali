.class public final synthetic LHB/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/V;->j:Landroid/content/Context;

    iput-object p2, p0, LHB/V;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHB/V;->j:Landroid/content/Context;

    iget-object v1, p0, LHB/V;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->H(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    return-void
.end method
