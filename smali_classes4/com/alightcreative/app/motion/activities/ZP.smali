.class public final synthetic Lcom/alightcreative/app/motion/activities/ZP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ZP;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ZP;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ZP;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ZP;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->uq6(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
