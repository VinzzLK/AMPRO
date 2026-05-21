.class public final LfV/f8r$xfY;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfV/f8r;-><init>(LfV/HLZ;IIILfV/u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Z


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LfV/f8r$xfY;->hUw:Z

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(ZLjava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "entryRemoved : evicted="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " key="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic hUw(ZLjava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfV/f8r$xfY;->cD(ZLjava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p3}, LfV/f8r$xfY;->j(ZLjava/lang/Long;LfV/CU;LfV/CU;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected j(ZLjava/lang/Long;LfV/CU;LfV/CU;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, LfV/DW;

    .line 5
    .line 6
    invoke-direct {p3, p1, p2}, LfV/DW;-><init>(ZLjava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, LfV/f8r$xfY;->x(Ljava/lang/Long;LfV/CU;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected x(Ljava/lang/Long;LfV/CU;)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LfV/f8r$xfY;->hUw:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
