.class final synthetic LBD/h$xfY$A;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBD/h$xfY;->R6(LBD/h$A;Landroid/content/Context;Lokhttp3/OkHttpClient;)LBD/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "convert(Lcom/bendingspoons/spidersense/logger/DebugEvent;Lcom/bendingspoons/spidersense/domain/entities/DebugEventMetadata;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;

    .line 6
    .line 7
    const-string v4, "convert"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(LYK/xfY;Lcom/bendingspoons/spidersense/domain/entities/xfY;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;->hUw(LYK/xfY;Lcom/bendingspoons/spidersense/domain/entities/xfY;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LYK/xfY;

    .line 2
    .line 3
    check-cast p2, Lcom/bendingspoons/spidersense/domain/entities/xfY;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LBD/h$xfY$A;->hUw(LYK/xfY;Lcom/bendingspoons/spidersense/domain/entities/xfY;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
