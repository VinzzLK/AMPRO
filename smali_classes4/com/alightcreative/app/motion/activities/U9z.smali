.class public final synthetic Lcom/alightcreative/app/motion/activities/U9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field public final synthetic x:Lcom/alightcreative/app/motion/fonts/CU;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/fonts/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/U9z;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/U9z;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/U9z;->x:Lcom/alightcreative/app/motion/fonts/CU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/U9z;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/U9z;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/U9z;->x:Lcom/alightcreative/app/motion/fonts/CU;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->g(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/fonts/CU;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
