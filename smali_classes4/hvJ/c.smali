.class public abstract LhvJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LhvJ/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LhvJ/A;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x5dc0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LhvJ/A;-><init>(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LhvJ/c;->hUw:LhvJ/A;

    .line 13
    .line 14
    return-void
.end method

.method public static final hUw(LFKt/Sq;Lkotlin/jvm/functions/Function1;)LhvJ/A;
    .locals 1

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "init"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LhvJ/cY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LhvJ/cY;-><init>(LFKt/Sq;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, LhvJ/A;

    .line 20
    .line 21
    invoke-virtual {v0}, LhvJ/cY;->ojl()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, LhvJ/cY;->X()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, p1, v0}, LhvJ/A;-><init>(Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
