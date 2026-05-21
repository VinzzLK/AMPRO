.class final synthetic Lcom/alightcreative/widget/Zv9$cY;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/Zv9;->F0(Lcom/alightcreative/widget/Zv9;Landroid/widget/ListPopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroid/widget/ListPopupWindow;

.field final synthetic j:Lcom/alightcreative/widget/Zv9;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/Zv9;Landroid/widget/ListPopupWindow;)V
    .locals 6

    iput-object p1, p0, Lcom/alightcreative/widget/Zv9$cY;->j:Lcom/alightcreative/widget/Zv9;

    iput-object p2, p0, Lcom/alightcreative/widget/Zv9$cY;->cD:Landroid/widget/ListPopupWindow;

    const-string v4, "showPopupFrom$lambda$2$handleDismiss(Lcom/alightcreative/widget/AlightMenu;Landroid/widget/ListPopupWindow;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleDismiss"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$cY;->j:Lcom/alightcreative/widget/Zv9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/widget/Zv9$cY;->cD:Landroid/widget/ListPopupWindow;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alightcreative/widget/Zv9;->w(Lcom/alightcreative/widget/Zv9;Landroid/widget/ListPopupWindow;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/Zv9$cY;->hUw()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
