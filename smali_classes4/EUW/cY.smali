.class public final synthetic LEUW/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LEUW/c;


# direct methods
.method public synthetic constructor <init>(LEUW/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEUW/cY;->j:LEUW/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/cY;->j:LEUW/c;

    check-cast p1, LBZ/xfY;

    invoke-static {v0, p1}, LEUW/c;->n(LEUW/c;LBZ/xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
