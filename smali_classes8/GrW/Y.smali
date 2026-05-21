.class public final LGrW/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGrW/A;


# instance fields
.field private final hUw:Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty1;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGrW/Y;->hUw:Lkotlin/reflect/KMutableProperty1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LGrW/Y;->hUw:Lkotlin/reflect/KMutableProperty1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LGrW/Y;->hUw:Lkotlin/reflect/KMutableProperty1;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/Y;->hUw:Lkotlin/reflect/KMutableProperty1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/Y;->hUw:Lkotlin/reflect/KMutableProperty1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGrW/A$xfY;->hUw(LGrW/A;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
