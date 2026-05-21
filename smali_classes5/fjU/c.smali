.class public final synthetic LfjU/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LfjU/Gc$xfY;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfjU/c;->j:LfjU/Gc$xfY;

    iput-object p2, p0, LfjU/c;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LfjU/c;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LfjU/c;->j:LfjU/Gc$xfY;

    iget-object v1, p0, LfjU/c;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LfjU/c;->x:Lkotlin/jvm/functions/Function1;

    check-cast p1, LKQ/Y;

    invoke-static {v0, v1, v2, p1}, LfjU/Zv9;->hUw(LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
