.class public final synthetic LE06/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/q;


# instance fields
.field public final synthetic hUw:LE06/F;


# direct methods
.method public synthetic constructor <init>(LE06/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/qfV;->hUw:LE06/F;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/qfV;->hUw:LE06/F;

    invoke-static {v0}, LE06/F;->hUw(LE06/F;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
