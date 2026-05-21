.class public final LS1F/Gc;
.super LS1F/EiH;
.source "SourceFile"


# instance fields
.field private final j:LS1F/nn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, LS1F/Gc$xfY;->j:LS1F/Gc$xfY;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LS1F/EiH;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS1F/nn;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LS1F/nn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LS1F/Gc;->j:LS1F/nn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public H()LS1F/nn;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/Gc;->j:LS1F/nn;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD(Ljava/lang/Object;)LS1F/I8;
    .locals 8

    .line 1
    new-instance v0, LS1F/I8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LS1F/I8;-><init>(LS1F/q;Ljava/lang/Object;ZLS1F/a;LS1F/j;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic hUw()LS1F/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS1F/Gc;->H()LS1F/nn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
