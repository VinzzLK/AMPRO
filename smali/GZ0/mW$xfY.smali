.class final LGZ0/mW$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGZ0/mW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LGZ0/mW$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGZ0/mW$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LGZ0/mW$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGZ0/mW$xfY;->j:LGZ0/mW$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lx/F;LGZ0/mW;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, LGZ0/mW;->R6()LC5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LC5/Tn;->X()Lx/qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, LC5/Tn;->f(Ljava/lang/Object;Lx/qfV;Lx/F;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, LGZ0/mW;->H()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, LC5/N5W;->j(J)LC5/N5W;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, LC5/N5W;->j:LC5/N5W$xfY;

    .line 22
    .line 23
    invoke-static {v1}, LC5/Tn;->w(LC5/N5W$xfY;)Lx/qfV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v1, p1}, LC5/Tn;->f(Ljava/lang/Object;Lx/qfV;Lx/F;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/F;

    .line 2
    .line 3
    check-cast p2, LGZ0/mW;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LGZ0/mW$xfY;->hUw(Lx/F;LGZ0/mW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
