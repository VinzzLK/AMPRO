.class public final synthetic Ljq8/Fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljq8/zW$xfY;

.field public final synthetic j:Lcom/alightcreative/app/motion/fonts/CU;

.field public final synthetic q:Lkotlin/Result;

.field public final synthetic x:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/fonts/CU;Ljq8/zW$xfY;Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Fz;->j:Lcom/alightcreative/app/motion/fonts/CU;

    iput-object p2, p0, Ljq8/Fz;->cD:Ljq8/zW$xfY;

    iput-object p3, p0, Ljq8/Fz;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Ljq8/Fz;->q:Lkotlin/Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/Fz;->j:Lcom/alightcreative/app/motion/fonts/CU;

    iget-object v1, p0, Ljq8/Fz;->cD:Ljq8/zW$xfY;

    iget-object v2, p0, Ljq8/Fz;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Ljq8/Fz;->q:Lkotlin/Result;

    invoke-static {v0, v1, v2, v3}, Ljq8/zW$xfY;->q(Lcom/alightcreative/app/motion/fonts/CU;Ljq8/zW$xfY;Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/Result;)V

    return-void
.end method
