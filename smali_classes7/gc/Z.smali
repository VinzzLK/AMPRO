.class public final synthetic Lgc/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic j:Lgc/N5W;


# direct methods
.method public synthetic constructor <init>(Lgc/N5W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/Z;->j:Lgc/N5W;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/Z;->j:Lgc/N5W;

    check-cast p1, Lgc/D;

    check-cast p2, Lgc/D;

    invoke-static {v0, p1, p2}, Lgc/N5W;->hUw(Lgc/N5W;Lgc/D;Lgc/D;)I

    move-result p1

    return p1
.end method
