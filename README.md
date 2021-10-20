# instruqt docker action

This action provides the means to publish instruqt tracks

## Inputs

## `trackId`

**Required** The name of the track. It is assumed that the track is located in a subdirectory

## `INSTRUQT_TOKEN`

**Required** as environment variable

## Outputs

None at the moment.

## Example usage

```
uses: camundatraining/instruqt-action@v1
with:
  trackId: 'test-track'
```
