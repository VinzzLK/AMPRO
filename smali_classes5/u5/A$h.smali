.class Lu5/A$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/A;->hUw(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljava/util/Collection;

.field final synthetic j:Lu5/A;


# direct methods
.method constructor <init>(Lu5/A;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/A$h;->j:Lu5/A;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/A$h;->hUw:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/A$h;->hUw()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-static {}, LVJ/D;->j()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DELETE FROM picox_events WHERE id IN ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu5/A$h;->hUw:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, LVJ/D;->hUw(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lu5/A$h;->j:Lu5/A;

    .line 29
    .line 30
    invoke-static {v1}, Lu5/A;->x(Lu5/A;)LDZ/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, LDZ/q;->uKP(Ljava/lang/String;)LYa8/cY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lu5/A$h;->hUw:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    move v3, v2

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v3, v4}, LYa8/XSt;->cak(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lu5/A$h;->j:Lu5/A;

    .line 64
    .line 65
    invoke-static {v1}, Lu5/A;->x(Lu5/A;)LDZ/q;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LDZ/q;->X()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-interface {v0}, LYa8/cY;->x1()I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lu5/A$h;->j:Lu5/A;

    .line 76
    .line 77
    invoke-static {v0}, Lu5/A;->x(Lu5/A;)LDZ/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LDZ/q;->M()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    iget-object v1, p0, Lu5/A$h;->j:Lu5/A;

    .line 87
    .line 88
    invoke-static {v1}, Lu5/A;->x(Lu5/A;)LDZ/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lu5/A$h;->j:Lu5/A;

    .line 98
    .line 99
    invoke-static {v1}, Lu5/A;->x(Lu5/A;)LDZ/q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LDZ/q;->E()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
