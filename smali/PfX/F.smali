.class public final LPfX/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVTz/F$xfY;


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:Lkotlin/jvm/functions/Function4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPfX/F;->hUw:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LPfX/F;->j:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/F;->hUw:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Lkotlin/jvm/functions/Function4;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/F;->j:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object v0
.end method
