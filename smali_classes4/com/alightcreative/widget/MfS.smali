.class public final synthetic Lcom/alightcreative/widget/MfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroid/widget/PopupWindow;

.field public final synthetic X:Lcom/alightcreative/widget/fS;

.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcom/alightcreative/widget/y3Q;

.field public final synthetic q:Ljava/util/Map$Entry;

.field public final synthetic x:LnVu/I;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/y3Q;Lkotlin/jvm/functions/Function1;LnVu/I;Ljava/util/Map$Entry;Landroid/widget/PopupWindow;Lcom/alightcreative/widget/fS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/MfS;->j:Lcom/alightcreative/widget/y3Q;

    iput-object p2, p0, Lcom/alightcreative/widget/MfS;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/alightcreative/widget/MfS;->x:LnVu/I;

    iput-object p4, p0, Lcom/alightcreative/widget/MfS;->q:Ljava/util/Map$Entry;

    iput-object p5, p0, Lcom/alightcreative/widget/MfS;->H:Landroid/widget/PopupWindow;

    iput-object p6, p0, Lcom/alightcreative/widget/MfS;->X:Lcom/alightcreative/widget/fS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/MfS;->j:Lcom/alightcreative/widget/y3Q;

    iget-object v1, p0, Lcom/alightcreative/widget/MfS;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/alightcreative/widget/MfS;->x:LnVu/I;

    iget-object v3, p0, Lcom/alightcreative/widget/MfS;->q:Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/alightcreative/widget/MfS;->H:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/alightcreative/widget/MfS;->X:Lcom/alightcreative/widget/fS;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/widget/fS;->uKP(Lcom/alightcreative/widget/y3Q;Lkotlin/jvm/functions/Function1;LnVu/I;Ljava/util/Map$Entry;Landroid/widget/PopupWindow;Lcom/alightcreative/widget/fS;Landroid/view/View;)V

    return-void
.end method
