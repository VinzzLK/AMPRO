.class public final synthetic Lcom/alightcreative/app/motion/activities/pP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/pP;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pP;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    check-cast p1, Lcom/alightcreative/app/motion/fonts/CU;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->dav(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lcom/alightcreative/app/motion/fonts/CU;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
