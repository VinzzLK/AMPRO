.class public final synthetic Ljq8/RDH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/fonts/CU;

.field public final synthetic j:Ljq8/zW$xfY;

.field public final synthetic x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Ljq8/zW$xfY;Lcom/alightcreative/app/motion/fonts/CU;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/RDH;->j:Ljq8/zW$xfY;

    iput-object p2, p0, Ljq8/RDH;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    iput-object p3, p0, Ljq8/RDH;->x:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/RDH;->j:Ljq8/zW$xfY;

    iget-object v1, p0, Ljq8/RDH;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    iget-object v2, p0, Ljq8/RDH;->x:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, v2, p1}, Ljq8/zW$xfY;->R6(Ljq8/zW$xfY;Lcom/alightcreative/app/motion/fonts/CU;Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
