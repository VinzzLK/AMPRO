.class public final synthetic Lcom/alightcreative/widget/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/widget/c;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/CU;->j:Lcom/alightcreative/widget/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/CU;->j:Lcom/alightcreative/widget/c;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lcom/alightcreative/widget/c;->j(Lcom/alightcreative/widget/c;Landroid/view/MotionEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
