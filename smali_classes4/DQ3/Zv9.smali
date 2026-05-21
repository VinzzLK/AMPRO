.class public final synthetic LDQ3/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lzh/XSt;


# direct methods
.method public synthetic constructor <init>(Lzh/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDQ3/Zv9;->j:Lzh/XSt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/Zv9;->j:Lzh/XSt;

    check-cast p1, Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;

    invoke-static {v0, p1}, LDQ3/D$xfY$V;->X(Lzh/XSt;Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
