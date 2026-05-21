.class Lcom/applovin/impl/c/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c/n;->a(Lcom/applovin/impl/c/n$a;)Lcom/applovin/impl/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/applovin/impl/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/c/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c/n$1;->a:Lcom/applovin/impl/c/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/c/o;Lcom/applovin/impl/c/o;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/c/o;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/c/o;->d()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/c/o;

    .line 2
    .line 3
    check-cast p2, Lcom/applovin/impl/c/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/c/n$1;->a(Lcom/applovin/impl/c/o;Lcom/applovin/impl/c/o;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
