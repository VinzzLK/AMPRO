.class public final synthetic LFl/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LFl/h;


# direct methods
.method public synthetic constructor <init>(LFl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/XSt;->j:LFl/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFl/XSt;->j:LFl/h;

    check-cast p1, LFl/A;

    invoke-static {v0, p1}, LFl/h$A;->hUw(LFl/h;LFl/A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
