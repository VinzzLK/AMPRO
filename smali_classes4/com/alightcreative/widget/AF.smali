.class public final synthetic Lcom/alightcreative/widget/AF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/AF;->j:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AF;->j:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/alightcreative/widget/fS;->x(Landroid/widget/PopupWindow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
