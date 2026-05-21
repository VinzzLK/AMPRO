.class public final synthetic Lcom/alightcreative/app/motion/activities/Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Lvj;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Lvj;->cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Lvj;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Lvj;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Lvj;->cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Lvj;->x:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->Ie(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lkotlin/jvm/functions/Function1;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
