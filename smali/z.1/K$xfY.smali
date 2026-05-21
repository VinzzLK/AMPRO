.class final Lz/K$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lz/K$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/K$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/K$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/K$xfY;->j:Lz/K$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(LdgW/CU;)Lu/MfS;
    .locals 2

    .line 1
    sget-object v0, Lz/K$xfY$xfY;->j:Lz/K$xfY$xfY;

    .line 2
    .line 3
    new-instance v1, Lz/K$xfY$A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lz/K$xfY$A;-><init>(LdgW/CU;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lu/TX;->hUw(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu/MfS;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LdgW/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/K$xfY;->hUw(LdgW/CU;)Lu/MfS;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
