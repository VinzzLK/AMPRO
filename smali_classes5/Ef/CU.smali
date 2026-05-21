.class public final synthetic LEf/CU;
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

    iput-object p1, p0, LEf/CU;->j:Lzh/XSt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEf/CU;->j:Lzh/XSt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;->hUw(Lzh/XSt;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
