.class public final synthetic Lcom/alightcreative/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LnVu/I;

.field public final synthetic j:Landroid/widget/PopupWindow;

.field public final synthetic x:Lcom/alightcreative/widget/fS;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;LnVu/I;Lcom/alightcreative/widget/fS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/j;->j:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/alightcreative/widget/j;->cD:LnVu/I;

    iput-object p3, p0, Lcom/alightcreative/widget/j;->x:Lcom/alightcreative/widget/fS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/j;->j:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/alightcreative/widget/j;->cD:LnVu/I;

    iget-object v2, p0, Lcom/alightcreative/widget/j;->x:Lcom/alightcreative/widget/fS;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/widget/fS;->R6(Landroid/widget/PopupWindow;LnVu/I;Lcom/alightcreative/widget/fS;)V

    return-void
.end method
