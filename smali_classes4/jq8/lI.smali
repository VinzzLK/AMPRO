.class public final synthetic Ljq8/lI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Landroid/widget/PopupWindow;

.field public final synthetic x:Ljq8/ueL;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Ljava/util/List;Ljq8/ueL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/lI;->j:Landroid/widget/PopupWindow;

    iput-object p2, p0, Ljq8/lI;->cD:Ljava/util/List;

    iput-object p3, p0, Ljq8/lI;->x:Ljq8/ueL;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljq8/lI;->j:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljq8/lI;->cD:Ljava/util/List;

    iget-object v2, p0, Ljq8/lI;->x:Ljq8/ueL;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Ljq8/ueL;->r8t(Landroid/widget/PopupWindow;Ljava/util/List;Ljq8/ueL;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
