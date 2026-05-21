.class public final synthetic Lcom/alightcreative/widget/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcom/alightcreative/widget/c;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/V;->j:Lcom/alightcreative/widget/c;

    iput-object p2, p0, Lcom/alightcreative/widget/V;->cD:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/V;->j:Lcom/alightcreative/widget/c;

    iget-object v1, p0, Lcom/alightcreative/widget/V;->cD:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/c;->H(Lcom/alightcreative/widget/c;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
