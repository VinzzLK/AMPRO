.class public final synthetic Lcom/alightcreative/app/motion/activities/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic q:Lcom/alightcreative/app/motion/fonts/CU;

.field public final synthetic x:Lkotlin/Result;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lkotlin/Result;Lcom/alightcreative/app/motion/fonts/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/kk;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/kk;->cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/kk;->x:Lkotlin/Result;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/kk;->q:Lcom/alightcreative/app/motion/fonts/CU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/kk;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/kk;->cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/kk;->x:Lkotlin/Result;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/kk;->q:Lcom/alightcreative/app/motion/fonts/CU;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->ST5(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lkotlin/Result;Lcom/alightcreative/app/motion/fonts/CU;)V

    return-void
.end method
