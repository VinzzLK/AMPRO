.class final LC5/Tn$VI;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LC5/Tn$VI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Tn$VI;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Tn$VI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Tn$VI;->j:LC5/Tn$VI;

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
.method public final hUw(Lx/F;Ld2u/Enc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ld2u/Enc;->R6()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/F;

    .line 2
    .line 3
    check-cast p2, Ld2u/Enc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC5/Tn$VI;->hUw(Lx/F;Ld2u/Enc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
