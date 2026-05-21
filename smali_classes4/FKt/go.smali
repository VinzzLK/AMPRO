.class public final synthetic LFKt/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LFKt/Xo;


# direct methods
.method public synthetic constructor <init>(LFKt/Xo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFKt/go;->j:LFKt/Xo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFKt/go;->j:LFKt/Xo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LFKt/Xo;->j(LFKt/Xo;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
