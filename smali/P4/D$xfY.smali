.class final LP4/D$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/D;-><init>(LP4/CU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LP4/D;


# direct methods
.method constructor <init>(LP4/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/D$xfY;->j:LP4/D;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LP4/F;)V
    .locals 0

    .line 1
    iget-object p1, p0, LP4/D$xfY;->j:LP4/D;

    .line 2
    .line 3
    invoke-static {p1}, LP4/D;->R6(LP4/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP4/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP4/D$xfY;->hUw(LP4/F;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
