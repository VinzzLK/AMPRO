.class public final synthetic LYL7/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic x:LLR/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LLR/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYL7/cY;->j:Ljava/util/List;

    iput-object p2, p0, LYL7/cY;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LYL7/cY;->x:LLR/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYL7/cY;->j:Ljava/util/List;

    iget-object v1, p0, LYL7/cY;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LYL7/cY;->x:LLR/c;

    check-cast p1, LKQ/Y;

    invoke-static {v0, v1, v2, p1}, LYL7/Enc;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;LLR/c;LKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
