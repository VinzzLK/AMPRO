.class public final synthetic LtqL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LtqL/K$xfY;


# direct methods
.method public synthetic constructor <init>(LtqL/K$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtqL/c;->j:LtqL/K$xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LtqL/c;->j:LtqL/K$xfY;

    check-cast p1, LBZ/xfY;

    invoke-static {v0, p1}, LtqL/K$xfY$xfY;->hUw(LtqL/K$xfY;LBZ/xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
