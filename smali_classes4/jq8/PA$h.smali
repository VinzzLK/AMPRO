.class final synthetic Ljq8/PA$h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/PA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Ljq8/PA$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljq8/PA$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq8/PA$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq8/PA$h;->j:Ljq8/PA$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "isWhitespace(C)Z"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lkotlin/text/CharsKt;

    .line 6
    .line 7
    const-string v3, "isWhitespace"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(C)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljq8/PA$h;->hUw(C)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
