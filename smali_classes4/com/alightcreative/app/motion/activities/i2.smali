.class public final synthetic Lcom/alightcreative/app/motion/activities/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic cD:Landroid/widget/PopupWindow;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/fS;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/fS;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/i2;->j:Lcom/alightcreative/app/motion/activities/fS;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/i2;->cD:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/i2;->j:Lcom/alightcreative/app/motion/activities/fS;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/i2;->cD:Landroid/widget/PopupWindow;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/fS;->x(Lcom/alightcreative/app/motion/activities/fS;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
