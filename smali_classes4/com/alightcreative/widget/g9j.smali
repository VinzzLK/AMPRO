.class public final synthetic Lcom/alightcreative/widget/g9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Landroid/widget/PopupWindow;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/g9j;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/alightcreative/widget/g9j;->cD:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/g9j;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/alightcreative/widget/g9j;->cD:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/etR;->hUw(Lkotlin/jvm/functions/Function1;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
